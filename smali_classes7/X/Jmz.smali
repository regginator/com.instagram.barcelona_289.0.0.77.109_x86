.class public final LX/Jmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/KqZ;

.field public final synthetic A01:LX/JNQ;


# direct methods
.method public constructor <init>(LX/KqZ;LX/JNQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Jmz;->A01:LX/JNQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Jmz;->A00:LX/KqZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jmz;->A01:LX/JNQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JNQ;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    return-void
.end method
