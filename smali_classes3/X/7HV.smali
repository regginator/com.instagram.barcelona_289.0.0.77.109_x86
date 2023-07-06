.class public final LX/7HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/8XQ;


# direct methods
.method public constructor <init>(LX/8XQ;)V
    .locals 0

    iput-object p1, p0, LX/7HV;->A00:LX/8XQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7HV;->A00:LX/8XQ;

    .line 1
    .line 2
    int-to-long v4, p2

    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    mul-long/2addr v4, v0

    .line 6
    int-to-long v2, p3

    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    add-long/2addr v4, v2

    .line 11
    invoke-interface {v6, v4, v5}, LX/8XQ;->CPU(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
