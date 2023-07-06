.class public final LX/0LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0N0;


# direct methods
.method public constructor <init>(LX/0N0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LV;->A00:LX/0N0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0LV;->A00:LX/0N0;

    .line 1
    .line 2
    iget-object v4, v7, LX/0N0;->A07:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v7, LX/0N0;->A04:Landroid/view/Choreographer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v7, v0}, LX/0N0;->A00(LX/0N0;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-wide v5, v7, LX/0N0;->A00:J

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-wide v1, v7, LX/0N0;->A00:J

    .line 37
    .line 38
    iput-wide v1, v7, LX/0N0;->A01:J

    .line 39
    .line 40
    :goto_1
    iget-object v0, v7, LX/0N0;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/0N0;->A01(LX/0N0;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-wide v5, v7, LX/0N0;->A01:J

    .line 47
    .line 48
    sub-long v3, v1, v5

    .line 49
    .line 50
    iput-wide v1, v7, LX/0N0;->A01:J

    .line 51
    .line 52
    iget-object v0, v7, LX/0N0;->A05:LX/0LT;

    .line 53
    .line 54
    invoke-interface {v0, v3, v4}, LX/0LT;->C0L(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
.end method
