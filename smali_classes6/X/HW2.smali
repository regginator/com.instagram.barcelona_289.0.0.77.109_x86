.class public final LX/HW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GyI;


# direct methods
.method public constructor <init>(LX/GyI;I)V
    .locals 0

    iput-object p1, p0, LX/HW2;->A01:LX/GyI;

    iput p2, p0, LX/HW2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HW2;->A01:LX/GyI;

    .line 1
    .line 2
    iget v3, p0, LX/HW2;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x71

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v4, v0, v3, v1}, LX/GyI;->A02(LX/01R;LX/GyI;Ljava/lang/Integer;IS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
