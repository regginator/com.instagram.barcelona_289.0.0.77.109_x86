.class public final LX/KSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0iR;

.field public final synthetic A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

.field public final synthetic A02:LX/8ar;

.field public final synthetic A03:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;LX/8ar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KSs;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 1
    .line 2
    iput-object p4, p0, LX/KSs;->A03:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    iput-object p3, p0, LX/KSs;->A02:LX/8ar;

    .line 5
    .line 6
    iput-object p1, p0, LX/KSs;->A00:LX/0iR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v3, LX/0zc;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0zc;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KSs;->A03:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KSs;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;->access$200(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/KSs;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 19
    .line 20
    iget-object v1, p0, LX/KSs;->A02:LX/8ar;

    .line 21
    .line 22
    new-instance v0, LX/Jn0;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/Jn0;-><init>(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;LX/8ar;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/0zc;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    iput-object v0, v3, LX/0zc;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 30
    .line 31
    iget-object v1, p0, LX/KSs;->A00:LX/0iR;

    .line 32
    .line 33
    const-string v0, "DatePickerAndroid"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
