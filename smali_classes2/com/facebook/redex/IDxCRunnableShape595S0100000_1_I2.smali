.class public Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ty;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cfr(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "Native loading screen cancel button"

    .line 20
    .line 21
    :goto_0
    const-string v0, "Native dismiss callback called "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string v1, "Unknown"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v1, "Bloks dismiss action"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v1, "Android OS back"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v1, "Swipe to dismiss"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v1, "Tap outside to dismiss"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v1, "Accessibility action"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
