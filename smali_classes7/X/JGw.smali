.class public final LX/JGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Jl4;

.field public final A04:LX/JQf;

.field public final A05:LX/Ksk;


# direct methods
.method public constructor <init>(LX/JQf;LX/Ksk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JGw;->A05:LX/Ksk;

    .line 4
    .line 5
    iput-object p1, p0, LX/JGw;->A04:LX/JQf;

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v0, LX/Jl4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JGw;->A03:LX/Jl4;

    .line 17
    .line 18
    return-void
.end method
