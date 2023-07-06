.class public final synthetic LX/EQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/Jkz;

.field public final synthetic A01:LX/JBT;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Jkz;LX/JBT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQx;->A00:LX/Jkz;

    iput-object p2, p0, LX/EQx;->A01:LX/JBT;

    iput-boolean p3, p0, LX/EQx;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EQx;->A00:LX/Jkz;

    .line 1
    .line 2
    iget-object v1, p0, LX/EQx;->A01:LX/JBT;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EQx;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/8Yc;

    .line 7
    .line 8
    invoke-static {v2, v1, p1, v0}, LX/Jkz;->A02(LX/Jkz;LX/JBT;LX/8Yc;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
