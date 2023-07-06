.class public final LX/EXd;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/EXd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXd;

    invoke-direct {v0}, LX/EXd;-><init>()V

    sput-object v0, LX/EXd;->A00:LX/EXd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/L4Y;

    .line 1
    .line 2
    invoke-direct {v2}, LX/L4Y;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    iput-wide v0, v2, LX/LsC;->A01:J

    .line 8
    .line 9
    return-object v2
.end method
