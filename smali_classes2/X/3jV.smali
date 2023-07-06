.class public final LX/3jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/4pK;

.field public final synthetic A01:LX/21w;


# direct methods
.method public constructor <init>(LX/4pK;LX/21w;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3jV;->A01:LX/21w;

    .line 1
    .line 2
    iput-object p1, p0, LX/3jV;->A00:LX/4pK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3jV;->A00:LX/4pK;

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-static {v0, p2, p3}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/4pK;->CPV(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
