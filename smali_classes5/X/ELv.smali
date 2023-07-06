.class public final LX/ELv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cho;

.field public final synthetic A01:LX/DYi;


# direct methods
.method public constructor <init>(LX/Cho;LX/DYi;)V
    .locals 0

    iput-object p2, p0, LX/ELv;->A01:LX/DYi;

    iput-object p1, p0, LX/ELv;->A00:LX/Cho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ELv;->A01:LX/DYi;

    .line 1
    .line 2
    iget-object v1, v0, LX/DYi;->A08:LX/56g;

    .line 3
    .line 4
    iget-object v0, p0, LX/ELv;->A00:LX/Cho;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
