.class public final LX/0OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0hR;

.field public A05:LX/0Q5;

.field public A06:LX/0Q5;

.field public A07:LX/0Q5;

.field public A08:LX/0Q5;

.field public A09:LX/0Q5;

.field public A0A:LX/0Q5;

.field public A0B:LX/0Q5;

.field public A0C:LX/0Q5;

.field public A0D:LX/0Q5;

.field public A0E:LX/0Q5;

.field public A0F:LX/0Q5;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/app/Application;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0OA;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0OA;->A03:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/0OA;->A00:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0OA;->A0K:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0OA;->A0L:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0OA;->A0M:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0OA;->A0N:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/0OA;->A0G:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/0OA;->A0I:Z

    .line 43
    .line 44
    iput-object p1, p0, LX/0OA;->A0J:Landroid/app/Application;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/0O2;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/0O2;->BMS()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0OA;->A0N:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/0OA;->A0M:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LX/0OA;->A0L:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, LX/0OA;->A0K:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
