.class public final LX/EKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dyx;

.field public final synthetic A01:LX/DEW;


# direct methods
.method public constructor <init>(LX/Dyx;LX/DEW;)V
    .locals 0

    iput-object p1, p0, LX/EKd;->A00:LX/Dyx;

    iput-object p2, p0, LX/EKd;->A01:LX/DEW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKd;->A00:LX/Dyx;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKd;->A01:LX/DEW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dyx;->A00(LX/DEW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
