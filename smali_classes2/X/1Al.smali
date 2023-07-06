.class public final LX/1Al;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8W3;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Al;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/1Al;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Al;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Al;

    iget-object v1, p0, LX/1Al;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Al;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Al;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Al;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "build_info_row"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Al;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/1Al;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "OLD"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2

    .line 24
    :pswitch_0
    const-string v0, "STALE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "NEW"

    .line 28
    .line 29
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
