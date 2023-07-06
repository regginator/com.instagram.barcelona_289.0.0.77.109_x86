.class public final LX/590;
.super LX/6qq;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "activity"
.end annotation


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6qq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/590;->A01:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/8D8;->A00:LX/8D8;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/8Q7;->A08(Ljava/lang/Object;LX/0Yl;)LX/8b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    iput-object v1, p0, LX/590;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method
