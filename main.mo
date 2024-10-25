actor ScaleConverter {

    // convert from cm to m
    public func cmtom(cm: Float): async Float {
       let m = cm/100;
        return m;
    };

    // convert m to cm
    public func mtocm(c: Float): async Float {
        let m =c*100;
        return m;
    };
}
