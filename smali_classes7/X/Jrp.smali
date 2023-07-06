.class public final synthetic LX/Jrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/JYy;


# direct methods
.method public synthetic constructor <init>(LX/JYy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jrp;->A00:LX/JYy;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jrp;->A00:LX/JYy;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, v1, LX/JYy;->A04:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/JYy;->A00(LX/JYy;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
