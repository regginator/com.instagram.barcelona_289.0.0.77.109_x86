.class public abstract LX/Jbg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jbg;

.field public static final A01:LX/Jbg;

.field public static final A02:LX/Jbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IcI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IcI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jbg;->A00:LX/Jbg;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/IcJ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/IcJ;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Jbg;->A02:LX/Jbg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/IcJ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/IcJ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Jbg;->A01:LX/Jbg;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/IcJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IcJ;

    .line 6
    .line 7
    iget v0, v0, LX/IcJ;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A01(II)LX/Jbg;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IcJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/Jbg;->A02:LX/Jbg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/Jbg;->A01:LX/Jbg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    sget-object v0, LX/Jbg;->A00:LX/Jbg;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02(JJ)LX/Jbg;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IcJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    cmp-long v0, p1, p3

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/Jbg;->A02:LX/Jbg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    cmp-long v0, p1, p3

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/Jbg;->A01:LX/Jbg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/Jbg;->A00:LX/Jbg;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
