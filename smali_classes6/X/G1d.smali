.class public final LX/G1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0R;


# direct methods
.method public constructor <init>(LX/GZL;LX/Ahc;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G1d;->A00:LX/GZL;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/H0R;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/H0R;-><init>(LX/Ahc;LX/Fyl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/G1d;->A01:LX/H0R;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
