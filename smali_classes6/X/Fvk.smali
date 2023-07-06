.class public final LX/Fvk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GdN;


# direct methods
.method public constructor <init>(LX/GdN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gwx;->A00:LX/Gwx;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "safebrowsing_instagram"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fvk;->A00:LX/GdN;

    .line 16
    .line 17
    return-void
    .line 18
.end method
