.class public final LX/KR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KFY;

.field public final synthetic A01:LX/JMi;


# direct methods
.method public constructor <init>(LX/KFY;LX/JMi;)V
    .locals 0

    iput-object p2, p0, LX/KR8;->A01:LX/JMi;

    iput-object p1, p0, LX/KR8;->A00:LX/KFY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KR8;->A01:LX/JMi;

    .line 1
    .line 2
    iget-object v0, p0, LX/KR8;->A00:LX/KFY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JMi;->A00(LX/KFY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
