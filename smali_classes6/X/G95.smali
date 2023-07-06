.class public final LX/G95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09s;

.field public final A01:LX/GYQ;

.field public final A02:LX/Hlb;

.field public final A03:LX/0dg;

.field public final A04:LX/1yy;


# direct methods
.method public constructor <init>(LX/09s;LX/GYQ;LX/0dg;LX/1yy;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G95;->A00:LX/09s;

    .line 8
    .line 9
    iput-object p3, p0, LX/G95;->A03:LX/0dg;

    .line 10
    .line 11
    iput-object p4, p0, LX/G95;->A04:LX/1yy;

    .line 12
    .line 13
    iput-object p2, p0, LX/G95;->A01:LX/GYQ;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/H79;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/H79;-><init>(LX/G95;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast v0, LX/Hlb;

    .line 27
    .line 28
    iput-object v0, p0, LX/G95;->A02:LX/Hlb;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/H78;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/H78;-><init>(LX/G95;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
