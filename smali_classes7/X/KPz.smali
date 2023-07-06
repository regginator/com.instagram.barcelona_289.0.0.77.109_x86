.class public final synthetic LX/KPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JbA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JbA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPz;->A00:LX/JbA;

    iput-object p2, p0, LX/KPz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KPz;->A00:LX/JbA;

    .line 1
    .line 2
    iget-object v1, p0, LX/KPz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/JbA;->A01:LX/Kt1;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Kt1;->CTW(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
