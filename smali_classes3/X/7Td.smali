.class public final LX/7Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qw;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6Z0;

.field public final A02:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Z0;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Td;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Td;->A01:LX/6Z0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LX/7Td;->A02:Landroid/view/autofill/AutofillManager;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Autofill service could not be located."

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Td;->A02:Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
