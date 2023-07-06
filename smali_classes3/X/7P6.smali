.class public final LX/7P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/5s8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5s8;Z)V
    .locals 0

    iput-object p1, p0, LX/7P6;->A00:LX/5s8;

    iput-boolean p2, p0, LX/7P6;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7P6;->A00:LX/5s8;

    .line 1
    .line 2
    invoke-static {v2}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PAYMENT_AUTOFILL"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/6sf;->A05(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/7P6;->A01:Z

    .line 12
    .line 13
    invoke-static {v2, v0, p2}, LX/5s8;->A09(LX/5s8;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/5s8;->A05(LX/5s8;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
