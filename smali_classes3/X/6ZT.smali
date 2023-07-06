.class public final LX/6ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZZ;


# direct methods
.method public constructor <init>(LX/8Ym;LX/8a3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/7dX;

    .line 4
    .line 5
    invoke-direct {v2, p0, p2, p1}, LX/7dX;-><init>(LX/6ZT;LX/8a3;LX/8Ym;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x430

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0E4;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0E4;-><init>(LX/0tH;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6ZT;->A00:LX/0ZZ;

    .line 20
    .line 21
    return-void
.end method
