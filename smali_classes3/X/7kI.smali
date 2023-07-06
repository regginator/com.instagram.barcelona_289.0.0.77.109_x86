.class public final LX/7kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W7;


# instance fields
.field public final synthetic A00:LX/80C;


# direct methods
.method public constructor <init>(LX/80C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kI;->A00:LX/80C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmB(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7kI;->A00:LX/80C;

    .line 1
    .line 2
    iget-object v0, v2, LX/80C;->A01:LX/7kK;

    .line 3
    .line 4
    iget-object v1, v0, LX/7kK;->A02:LX/6mr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/6mr;->A00(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/80C;->A02:LX/8W7;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/8W7;->BmB(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
