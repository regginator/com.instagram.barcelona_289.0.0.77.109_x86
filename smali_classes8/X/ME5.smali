.class public final LX/ME5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbz;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Clw;

.field public A03:LX/Lrb;

.field public A04:LX/MDe;

.field public A05:LX/Lib;

.field public A06:LX/Lib;

.field public A07:LX/LdQ;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/JlJ;


# direct methods
.method public constructor <init>(LX/JlJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/ME5;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/ME5;->A0A:LX/JlJ;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AFd()LX/Mev;
    .locals 1

    .line 0
    new-instance v0, LX/MDx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MDx;-><init>(LX/ME5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AFl()LX/MfB;
    .locals 1

    .line 0
    new-instance v0, LX/ME0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ME0;-><init>(LX/ME5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
