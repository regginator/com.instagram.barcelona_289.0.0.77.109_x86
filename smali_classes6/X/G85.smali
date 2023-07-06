.class public final LX/G85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0E;

.field public final A02:LX/H0R;

.field public final A03:LX/GYT;


# direct methods
.method public constructor <init>(LX/GZL;LX/Hrp;LX/Ahc;LX/GYT;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G85;->A00:LX/GZL;

    .line 8
    .line 9
    iput-object p4, p0, LX/G85;->A03:LX/GYT;

    .line 10
    .line 11
    new-instance v0, LX/H0E;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/H0E;-><init>(LX/Hrp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G85;->A01:LX/H0E;

    .line 17
    .line 18
    new-instance v1, LX/Fyl;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/Fyl;-><init>(LX/G85;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/H0R;

    .line 24
    .line 25
    invoke-direct {v0, p3, v1}, LX/H0R;-><init>(LX/Ahc;LX/Fyl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/G85;->A02:LX/H0R;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
