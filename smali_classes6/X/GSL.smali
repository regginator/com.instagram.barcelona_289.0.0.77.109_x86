.class public final LX/GSL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/GSL;


# instance fields
.field public A00:J

.field public A01:LX/HsG;

.field public A02:LX/Hqk;

.field public A03:LX/G6b;

.field public A04:LX/GRX;

.field public A05:LX/Hqn;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GSL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GSL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GSL;->A07:LX/GSL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GSL;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/GSL;->A03:LX/G6b;

    .line 7
    .line 8
    iput-object v0, p0, LX/GSL;->A04:LX/GRX;

    .line 9
    .line 10
    iput-object v0, p0, LX/GSL;->A02:LX/Hqk;

    .line 11
    .line 12
    iput-object v0, p0, LX/GSL;->A01:LX/HsG;

    .line 13
    .line 14
    iput-object v0, p0, LX/GSL;->A05:LX/Hqn;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/GSL;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
