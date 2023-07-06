.class public final LX/9p9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/C7l;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v3, LX/Ch5;->A01:LX/Ch5;

    .line 2
    .line 3
    new-instance v2, LX/DRr;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    invoke-direct/range {v2 .. v7}, LX/DRr;-><init>(LX/Ch5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v0, LX/C7l;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v9, v8

    .line 20
    invoke-direct/range {v0 .. v9}, LX/C7l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/DRr;LX/8wC;LX/Br9;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
