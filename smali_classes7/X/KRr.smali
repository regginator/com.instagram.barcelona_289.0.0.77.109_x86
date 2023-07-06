.class public final synthetic LX/KRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Iv;

.field public final synthetic A01:Ljava/lang/reflect/Method;

.field public final synthetic A02:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0Iv;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRr;->A00:LX/0Iv;

    iput-object p2, p0, LX/KRr;->A01:Ljava/lang/reflect/Method;

    iput-object p3, p0, LX/KRr;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KRr;->A00:LX/0Iv;

    .line 1
    .line 2
    iget-object v1, p0, LX/KRr;->A01:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v0, p0, LX/KRr;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0Iv;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Iu;

    .line 7
    .line 8
    .line 9
    return-void
.end method
