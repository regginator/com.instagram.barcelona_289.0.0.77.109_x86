.class public final synthetic LX/EKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/COh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/COh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKq;->A00:LX/COh;

    iput-object p2, p0, LX/EKq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EKq;->A00:LX/COh;

    .line 1
    .line 2
    iget-object v2, p0, LX/EKq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, LX/COh;->A04:LX/EAS;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/EAS;->A02(LX/EAS;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
