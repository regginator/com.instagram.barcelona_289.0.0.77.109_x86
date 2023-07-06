.class public final LX/7HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/7nW;


# direct methods
.method public constructor <init>(LX/7nW;)V
    .locals 0

    iput-object p1, p0, LX/7HX;->A00:LX/7nW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7HX;->A00:LX/7nW;

    .line 1
    .line 2
    const/16 v0, 0x2bc

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/Guq;->A02(LX/0il;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
