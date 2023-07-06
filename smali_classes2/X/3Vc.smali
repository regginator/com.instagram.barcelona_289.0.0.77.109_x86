.class public final LX/3Vc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vc;

    invoke-direct {v0}, LX/3Vc;-><init>()V

    sput-object v0, LX/3Vc;->A00:LX/3Vc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/18X;)LX/4p1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/18X;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "Unsupported account type"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v0, LX/4FG;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4FG;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v0, LX/4FF;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4FF;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    new-instance v0, LX/4FH;

    .line 44
    .line 45
    invoke-direct {v0}, LX/4FH;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    new-instance v0, LX/4FI;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4FI;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v0, LX/4p1;

    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
