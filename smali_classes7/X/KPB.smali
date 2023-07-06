.class public final LX/KPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jjy;

.field public final synthetic A01:LX/Jis;


# direct methods
.method public constructor <init>(LX/Jjy;LX/Jis;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPB;->A00:LX/Jjy;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPB;->A01:LX/Jis;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KPB;->A00:LX/Jjy;

    .line 1
    .line 2
    iget-object v0, p0, LX/KPB;->A01:LX/Jis;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Jjy;->A02(LX/Jjy;LX/Jis;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
