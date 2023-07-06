.class public final LX/Lgd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lgd;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Lgd;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Lgd;

    .line 17
    .line 18
    iget-object v1, p0, LX/Lgd;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/Lgd;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Lgd;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Lgd;->A01:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lgd;->A01:Z

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/Lgd;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "DEFAULT"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2

    .line 22
    :pswitch_0
    const-string v0, "ECHO"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "DUO"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
.end method
