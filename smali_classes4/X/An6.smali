.class public final LX/An6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final A00:LX/An6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/An6;

    invoke-direct {v0}, LX/An6;-><init>()V

    sput-object v0, LX/An6;->A00:LX/An6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method
