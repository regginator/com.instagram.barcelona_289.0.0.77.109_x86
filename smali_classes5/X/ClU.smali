.class public final LX/ClU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/DnI;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v2, LX/DX0;->A05:LX/Cm1;

    .line 6
    .line 7
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 8
    .line 9
    new-instance v0, LX/MDZ;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/MDZ;-><init>(Landroid/content/Context;LX/IPV;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/DX0;->A06:LX/Cm1;

    .line 18
    .line 19
    sget-object v2, LX/LnW;->A01:LX/LnW;

    .line 20
    .line 21
    new-instance v1, LX/DlS;

    .line 22
    .line 23
    invoke-direct {v1}, LX/DlS;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Dn5;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1, v5}, LX/Dn5;-><init>(Landroid/content/Context;LX/LnW;LX/Ebl;LX/MhO;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v4}, LX/DX0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/DnI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
