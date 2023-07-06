.class public final synthetic LX/KOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JuE;

.field public final synthetic A01:LX/JQI;


# direct methods
.method public synthetic constructor <init>(LX/JuE;LX/JQI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOJ;->A00:LX/JuE;

    iput-object p2, p0, LX/KOJ;->A01:LX/JQI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KOJ;->A00:LX/JuE;

    .line 1
    .line 2
    iget-object v1, p0, LX/KOJ;->A01:LX/JQI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/JuE;->BxR(LX/JQI;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
