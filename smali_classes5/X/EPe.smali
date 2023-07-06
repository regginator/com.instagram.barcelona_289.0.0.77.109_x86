.class public final LX/EPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/CCM;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/CCM;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EPe;->A01:LX/CCM;

    .line 1
    .line 2
    iput-object p2, p0, LX/EPe;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/EPe;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPe;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EPe;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/EPe;->A00:Z

    .line 8
    .line 9
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EPe;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EPe;->A02:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
