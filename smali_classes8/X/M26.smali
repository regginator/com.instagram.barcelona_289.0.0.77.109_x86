.class public final LX/M26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MX7;


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3de

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iput-object v1, p0, LX/M26;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    return-void
.end method
