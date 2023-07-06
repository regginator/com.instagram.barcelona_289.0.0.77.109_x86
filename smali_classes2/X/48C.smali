.class public final LX/48C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48C;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/48C;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48C;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "LEAST_INTERACTED_WITH"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "MOST_INTERACTED_WITH"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "MOST_RECENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/48C;

    .line 1
    .line 2
    iget-object v1, p0, LX/48C;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/48C;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LX/48C;->A01:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/48C;->A01:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
    .line 24
.end method
