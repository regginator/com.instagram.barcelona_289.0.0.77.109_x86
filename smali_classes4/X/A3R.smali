.class public final LX/A3R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HhW;Lcom/instagram/model/showreel/IgShowreelComposition;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;
    .locals 4

    .line 0
    check-cast p0, LX/MCY;

    .line 1
    .line 2
    iget-object v0, p0, LX/MCY;->A04:LX/AeG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AeG;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
