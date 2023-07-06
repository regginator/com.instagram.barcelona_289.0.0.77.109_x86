.class public final synthetic LX/4X1;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4X1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4X1;

    invoke-direct {v0}, LX/4X1;-><init>()V

    sput-object v0, LX/4X1;->A00:LX/4X1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2Fi;

    const/4 v1, 0x1

    const-string v3, "favorOneTapPriority"

    const-string v4, "favorOneTapPriority(Lcom/instagram/nux/aymh/accountprovider/Account;)I"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/18X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/18X;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/4 v0, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    const/16 v0, 0x9

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
