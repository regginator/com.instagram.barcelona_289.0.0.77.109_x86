.class public final synthetic LX/KS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IQr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IQr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KS7;->A00:LX/IQr;

    iput-object p2, p0, LX/KS7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KS7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KS7;->A00:LX/IQr;

    .line 1
    .line 2
    iget-object v2, p0, LX/KS7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/KS7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/IQr;->A00:LX/K5Y;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/K5Y;->CAu(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
