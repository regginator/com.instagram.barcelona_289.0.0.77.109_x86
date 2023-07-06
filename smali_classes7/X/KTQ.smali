.class public final LX/KTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JBp;

.field public final synthetic A01:LX/Jij;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JBp;LX/Jij;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KTQ;->A01:LX/Jij;

    iput-object p3, p0, LX/KTQ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/KTQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KTQ;->A00:LX/JBp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KTQ;->A01:LX/Jij;

    .line 1
    .line 2
    iget-object v2, p0, LX/KTQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/KTQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/KTQ;->A00:LX/JBp;

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/Jij;->A01(LX/JBp;LX/Jij;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
