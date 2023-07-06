.class public final LX/A5T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AfY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/AfY;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AfY;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "SHOPPING"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxTAdapterShape106S0000000_3_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTAdapterShape106S0000000_3_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/A5T;->A00:LX/AfY;

    .line 17
    .line 18
    return-void
    .line 19
.end method
