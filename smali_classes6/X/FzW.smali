.class public final LX/FzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GBT;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    sget-object v4, LX/Fe7;->A02:LX/Fe7;

    .line 6
    .line 7
    sget-object v2, LX/Fcn;->A01:LX/Fcn;

    .line 8
    .line 9
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/GBT;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    move-object v7, v1

    .line 16
    invoke-direct/range {v0 .. v7}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FzW;->A00:LX/GBT;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
