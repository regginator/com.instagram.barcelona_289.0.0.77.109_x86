.class public final LX/KfA;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/KfA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KfA;

    invoke-direct {v0}, LX/KfA;-><init>()V

    sput-object v0, LX/KfA;->A00:LX/KfA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Jd0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p1, LX/Jd0;->A05:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Periodic"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "OneTime"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
