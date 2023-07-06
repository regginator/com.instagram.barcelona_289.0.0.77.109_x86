.class public final synthetic LX/KLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JnA;


# direct methods
.method public synthetic constructor <init>(LX/JnA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLY;->A00:LX/JnA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLY;->A00:LX/JnA;

    .line 1
    .line 2
    iget-object v1, v2, LX/JnA;->A03:LX/Jke;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/Jke;->A0E:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 9
    .line 10
    sget-object v0, LX/J4X;->A0C:LX/JZo;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/JnA;->A00(LX/JZo;LX/JnA;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
