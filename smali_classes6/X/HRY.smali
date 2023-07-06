.class public final LX/HRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FH0;


# direct methods
.method public constructor <init>(LX/FH0;)V
    .locals 0

    iput-object p1, p0, LX/HRY;->A00:LX/FH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HRY;->A00:LX/FH0;

    .line 1
    .line 2
    iget-object v2, v0, LX/FH0;->A07:LX/GyG;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v1, v0}, LX/GyG;->A0C(ZZZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
