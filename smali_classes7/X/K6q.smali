.class public final LX/K6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/J8y;


# direct methods
.method public constructor <init>(LX/J8y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6q;->A00:LX/J8y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    instance-of v0, p2, LX/IRn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/IRn;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p2, LX/IRn;->A00:LX/JN0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JN0;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
