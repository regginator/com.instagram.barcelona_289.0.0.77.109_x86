.class public final LX/9CE;
.super LX/ATp;
.source ""


# static fields
.field public static final A06:LX/AgC;


# instance fields
.field public A00:LX/GRZ;

.field public A01:LX/6pP;

.field public A02:LX/E7m;

.field public A03:Z

.field public final A04:LX/ATd;

.field public final A05:LX/3Al;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AgC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AgC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9CE;->A06:LX/AgC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/ATp;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Al;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Al;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9CE;->A05:LX/3Al;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/9CE;->A03:Z

    .line 12
    .line 13
    new-instance v1, LX/E81;

    .line 14
    .line 15
    invoke-direct {v1}, LX/E81;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/DuM;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/ATd;

    .line 24
    .line 25
    invoke-direct {v0}, LX/ATd;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9CE;->A04:LX/ATd;

    .line 29
    .line 30
    return-void
.end method
