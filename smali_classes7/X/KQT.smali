.class public final synthetic LX/KQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jli;


# direct methods
.method public synthetic constructor <init>(LX/Jli;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQT;->A01:LX/Jli;

    iput-wide p2, p0, LX/KQT;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KQT;->A01:LX/Jli;

    .line 1
    .line 2
    iget-wide v0, p0, LX/KQT;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/Jli;->A05(LX/Jli;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
