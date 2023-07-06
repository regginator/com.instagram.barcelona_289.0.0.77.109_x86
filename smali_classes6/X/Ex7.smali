.class public final LX/Ex7;
.super LX/Fgh;
.source ""


# instance fields
.field public A00:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fgh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ex7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    .line 7
    .line 8
    check-cast p1, LX/Ex7;

    .line 9
    .line 10
    iget-object v0, p1, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
