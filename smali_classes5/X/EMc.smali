.class public final synthetic LX/EMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D54;


# direct methods
.method public synthetic constructor <init>(LX/D54;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMc;->A01:LX/D54;

    iput p2, p0, LX/EMc;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EMc;->A01:LX/D54;

    .line 1
    .line 2
    iget v1, p0, LX/EMc;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/D54;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method
