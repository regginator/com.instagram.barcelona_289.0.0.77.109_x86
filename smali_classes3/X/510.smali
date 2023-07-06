.class public final LX/510;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# static fields
.field public static final A00:LX/510;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/510;

    invoke-direct {v0}, LX/510;-><init>()V

    sput-object v0, LX/510;->A00:LX/510;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7Td;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/7Td;->A00()Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(LX/7Td;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/7Td;->A00()Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
