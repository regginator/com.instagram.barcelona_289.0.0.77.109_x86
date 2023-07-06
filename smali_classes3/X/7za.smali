.class public final synthetic LX/7za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7DC;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7DC;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7za;->A00:LX/7DC;

    iput-object p3, p0, LX/7za;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7za;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7za;->A00:LX/7DC;

    .line 1
    .line 2
    iget-object v2, p0, LX/7za;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/7za;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LX/6rD;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/6rD;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/7DC;->A08(LX/6rD;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
