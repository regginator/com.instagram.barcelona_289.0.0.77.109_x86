.class public interface abstract LX/8b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6zF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6zF;->A00:LX/6zF;

    sput-object v0, LX/8b1;->A00:LX/6zF;

    return-void
.end method

.method public static A00(LX/8b1;Ljava/lang/Class;)LX/3cS;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/8b1;->create(Ljava/lang/Class;)LX/3cS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract create(Ljava/lang/Class;)LX/3cS;
.end method

.method public abstract create(Ljava/lang/Class;LX/6ly;)LX/3cS;
.end method
