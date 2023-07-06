.class public final LX/DTj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/01R;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DTj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DTj;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p2, p0, LX/DTj;->A00:I

    .line 10
    .line 11
    iput-object v0, p0, LX/DTj;->A01:LX/01R;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DTj;->A01:LX/01R;

    .line 1
    .line 2
    iget v3, p0, LX/DTj;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v2, "ACTIVITY_DESTROY"

    .line 12
    .line 13
    :goto_0
    const v1, 0x16de0654

    .line 14
    .line 15
    .line 16
    const-string v0, "fail_reason"

    .line 17
    .line 18
    invoke-virtual {v4, v1, v3, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v4, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v2, "TIMEOUT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v2, "NULL_ACTIVITY"

    .line 30
    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
